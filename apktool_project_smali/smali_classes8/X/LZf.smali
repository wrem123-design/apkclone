.class public final LX/LZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbd;


# instance fields
.field public final synthetic A00:LX/7YG;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/74F;

.field public final synthetic A03:LX/3bG;


# direct methods
.method public constructor <init>(LX/7YG;LX/3ww;LX/74F;LX/3bG;)V
    .locals 0

    iput-object p4, p0, LX/LZf;->A03:LX/3bG;

    iput-object p1, p0, LX/LZf;->A00:LX/7YG;

    iput-object p2, p0, LX/LZf;->A01:LX/3ww;

    iput-object p3, p0, LX/LZf;->A02:LX/74F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI8()V
    .locals 5

    iget-object v4, p0, LX/LZf;->A03:LX/3bG;

    iget-object v0, p0, LX/LZf;->A00:LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/LZf;->A01:LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p0, LX/LZf;->A02:LX/74F;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/3bG;->A06(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Ab;->A1J:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/3bG;->A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
