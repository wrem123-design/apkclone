.class public final LX/OuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/OuM;->$t:I

    iput-object p2, p0, LX/OuM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OuM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/OuM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/OuM;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTc;

    iget-object v0, p0, LX/OuM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NTc;->A00(Ljava/lang/String;)LX/DXs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/OuM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JW;

    iget-object v3, p0, LX/OuM;->A01:Ljava/lang/String;

    check-cast p1, LX/M0E;

    iget-boolean v0, p1, LX/M0E;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/M0E;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/2JW;->A08:LX/4Mk;

    const/4 v6, 0x0

    const-string v0, "/"

    invoke-static {v4, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    aget-object v1, v2, v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4Mk;->A00:Ljava/util/HashMap;

    invoke-static {v3}, LX/MUb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/4Mk;->A01:Ljava/util/HashMap;

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/DWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/DWy;->A01:Z

    iput-object v4, v1, LX/DWy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v5, LX/4Mk;->A01:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2JW;->A08:LX/4Mk;

    iget-object v0, v0, LX/4Mk;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    goto :goto_1

    :cond_3
    check-cast p1, LX/GOj;

    iget-object v0, p0, LX/OuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJK;

    check-cast v0, LX/SqQ;

    iget-object v3, v0, LX/SqQ;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/OuM;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/FJs;->A05:LX/FJs;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, LX/GOj;->A07(LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;

    move-result-object v0

    return-object v0
.end method
