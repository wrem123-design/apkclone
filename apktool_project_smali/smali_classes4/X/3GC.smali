.class public final LX/3GC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lhz;

.field public final A01:LX/2Sr;


# direct methods
.method public constructor <init>(LX/Lhz;LX/2Sr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3GC;->A01:LX/2Sr;

    iput-object p1, p0, LX/3GC;->A00:LX/Lhz;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method
