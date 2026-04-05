.class public final LX/Mzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPZ;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Mzw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mzw;->A00:LX/AHT;

    iput-object p3, p0, LX/Mzw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Mzw;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Mzw;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiZ()V
    .locals 5

    iget-object v4, p0, LX/Mzw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mzw;->A00:LX/AHT;

    iget-object v2, p0, LX/Mzw;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mzw;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Mzw;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7WO;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
