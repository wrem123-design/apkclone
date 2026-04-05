.class public final LX/4PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289002b65f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v1, 0x2c

    new-instance v0, LX/AOy;

    invoke-direct {v0, p1, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4PB;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/4PB;->A02:Z

    iput-object v0, p0, LX/4PB;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/4PB;->A00:Ljava/lang/String;

    const/16 v0, 0x989

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/4PC;

    invoke-direct {v0, p0, v2}, LX/4PC;-><init>(LX/4PB;Z)V

    new-instance v2, LX/4PD;

    invoke-direct {v2, p0, v0, v1}, LX/4PD;-><init>(LX/4PB;Ljava/util/Comparator;Ljava/util/HashMap;)V

    const/4 v0, 0x7

    new-instance v1, LX/7p6;

    invoke-direct {v1, v0}, LX/7p6;-><init>(I)V

    new-instance v0, LX/12O;

    invoke-direct {v0, v2, v1}, LX/12O;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {p1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
