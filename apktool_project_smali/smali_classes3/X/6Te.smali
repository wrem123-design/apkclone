.class public final LX/6Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5R4;

.field public A01:Z

.field public final A02:LX/5iN;


# direct methods
.method public constructor <init>(LX/5iN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Te;->A00:LX/5R4;

    iput-boolean v0, p0, LX/6Te;->A01:Z

    iput-object p1, p0, LX/6Te;->A02:LX/5iN;

    return-void
.end method


# virtual methods
.method public final A00()LX/5R4;
    .locals 2

    iget-boolean v0, p0, LX/6Te;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Te;->A00:LX/5R4;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/6Te;->A02:LX/5iN;

    invoke-virtual {v0}, LX/5iN;->A0J()LX/6Te;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Te;->A00:LX/5R4;

    :goto_0
    iget-object v0, p0, LX/6Te;->A00:LX/5R4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/6Te;->A00:LX/5R4;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
