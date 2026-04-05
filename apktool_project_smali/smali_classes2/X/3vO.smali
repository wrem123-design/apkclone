.class public final LX/3vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2gh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3vO;->A09:LX/Qek;

    iput-object p1, p0, LX/3vO;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3vO;->A07:LX/Bbi;

    iput-object p3, p0, LX/3vO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3vO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3vO;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3vO;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/3vO;->A04:Ljava/lang/String;

    iput p9, p0, LX/3vO;->A00:I

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3vO;->A01:LX/2gh;

    return-void
.end method
