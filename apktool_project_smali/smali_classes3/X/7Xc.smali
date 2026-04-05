.class public final LX/7Xc;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tlz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V
    .locals 1

    const-string v0, "inbox_suggestion"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Xc;->A02:LX/Tlz;

    iput-object v0, p0, LX/7Xc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7Xc;->A00:LX/AHT;

    return-void
.end method
