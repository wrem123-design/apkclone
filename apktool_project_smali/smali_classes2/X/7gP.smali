.class public final LX/7gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/7gP;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/7fW;)Z
    .locals 2

    invoke-virtual {p0}, LX/7fW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {p0, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/7fW;)Z
    .locals 3

    invoke-static {p1}, LX/7gP;->A00(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    iget-object v2, p0, LX/7gP;->A00:LX/0AA;

    if-eqz v0, :cond_0

    const-wide v0, 0x8114b800006c99L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x8114b800016c9aL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
