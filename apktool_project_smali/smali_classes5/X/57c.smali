.class public final LX/57c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/2sP;

.field public final A03:LX/LnD;

.field public final A04:LX/56m;

.field public final A05:LX/LnY;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/56j;

.field public final A0C:LX/56x;

.field public final A0D:LX/57a;

.field public final A0E:LX/56i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/56j;LX/56x;LX/57a;LX/LnD;LX/56m;LX/56i;LX/LnY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/57c;->A05:LX/LnY;

    iput-object p2, p0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/57c;->A02:LX/2sP;

    iput-object p7, p0, LX/57c;->A03:LX/LnD;

    iput-object p9, p0, LX/57c;->A0E:LX/56i;

    iput-object p4, p0, LX/57c;->A0B:LX/56j;

    iput-object p8, p0, LX/57c;->A04:LX/56m;

    iput-object p5, p0, LX/57c;->A0C:LX/56x;

    iput-object p6, p0, LX/57c;->A0D:LX/57a;

    const/16 v1, 0x25

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A09:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A06:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A0A:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A07:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A08:LX/Bbi;

    return-void
.end method
