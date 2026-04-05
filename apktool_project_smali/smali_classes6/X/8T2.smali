.class public final LX/8T2;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/Nve;

.field public final A02:LX/Djm;

.field public final A03:LX/Nve;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/8T2;->A00:LX/Djm;

    iput-object v0, p0, LX/8T2;->A03:LX/Nve;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/8T2;->A02:LX/Djm;

    iput-object v0, p0, LX/8T2;->A01:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, p0, v1, v0}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
