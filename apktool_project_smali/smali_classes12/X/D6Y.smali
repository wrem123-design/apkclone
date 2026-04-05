.class public final LX/D6Y;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1yS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1yS;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/D6Y;->A00:LX/1yS;

    iput-object p2, p0, LX/D6Y;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/D6Y;->A02:Ljava/util/List;

    const v2, 0x3b60f8e4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D6Y;->A00:LX/1yS;

    iget-object v1, p0, LX/D6Y;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D6Y;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/1yS;->A01(LX/1yS;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
