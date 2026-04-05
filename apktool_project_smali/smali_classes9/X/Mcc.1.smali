.class public final LX/Mcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mcc;->A00:LX/Mcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1G1;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/Hyb;->A00:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hyb;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hyb;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/1sq;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/MKb;->A00:LX/MKb;

    invoke-virtual {v0, p0}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Mcc;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/L8l;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/HFV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/IvD;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/IvD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/IvD;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1G1;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, LX/MKb;->A00:LX/MKb;

    invoke-virtual {v0, p1}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_account_manager"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/Mcc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    invoke-static {p2}, LX/Mcc;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb_first_party"

    invoke-static {v1, v0, v2}, LX/Mcc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    sget-object v1, LX/L8l;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uig_via_phone_id"

    invoke-static {v1, v0, v2}, LX/Mcc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v2
.end method
