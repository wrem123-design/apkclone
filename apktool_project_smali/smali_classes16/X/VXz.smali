.class public final LX/VXz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6ip;

.field public final synthetic A01:LX/8fl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ip;LX/8fl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/VXz;->A00:LX/6ip;

    iput-object p2, p0, LX/VXz;->A01:LX/8fl;

    iput-object p3, p0, LX/VXz;->A02:Ljava/lang/String;

    const v2, 0x1926fc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VXz;->A00:LX/6ip;

    iget-object v1, p0, LX/VXz;->A01:LX/8fl;

    iget-object v0, p0, LX/VXz;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6ip;->A00(LX/6ip;LX/8fl;Ljava/lang/String;)V

    return-void
.end method
