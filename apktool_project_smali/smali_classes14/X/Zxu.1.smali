.class public final LX/Zxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjr;


# instance fields
.field public final synthetic A00:LX/OXU;

.field public final synthetic A01:LX/ZBg;


# direct methods
.method public constructor <init>(LX/OXU;LX/ZBg;)V
    .locals 0

    iput-object p2, p0, LX/Zxu;->A01:LX/ZBg;

    iput-object p1, p0, LX/Zxu;->A00:LX/OXU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBx(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Zxu;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0L:LX/OSm;

    invoke-static {v2, p1}, LX/ZPi;->A08(LX/ZBg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OSm;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Zxu;->A00:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Xi2;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void
.end method
