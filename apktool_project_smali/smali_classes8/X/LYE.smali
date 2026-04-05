.class public final LX/LYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmd;


# instance fields
.field public final synthetic A00:LX/3bG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LYE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/LYE;->A00:LX/3bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKf(LX/3ww;)V
    .locals 3

    iget-object v1, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LYE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7YG;->A0d:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/LYE;->A00:LX/3bG;

    sget-object v1, LX/2Ab;->A03:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0, v0}, LX/3bG;->A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
