.class public final LX/Kf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mls;


# instance fields
.field public final synthetic A00:LX/AN9;


# direct methods
.method public constructor <init>(LX/AN9;)V
    .locals 0

    iput-object p1, p0, LX/Kf1;->A00:LX/AN9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kf1;->A00:LX/AN9;

    iget-object v2, v0, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/AN9;->A05:LX/Qek;

    iget-object v1, v0, LX/AN9;->A02:LX/BXD;

    iget-object v6, v0, LX/AN9;->A06:LX/LEL;

    iget-object v7, v0, LX/AN9;->A07:LX/LEL;

    iget-object v0, v0, LX/AN9;->A03:LX/9g2;

    iget-boolean v10, v0, LX/9g2;->A13:Z

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v10}, LX/Mbi;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;LX/LEL;LX/LEL;IIZ)V

    return-void
.end method
