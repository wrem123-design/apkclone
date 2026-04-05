.class public final LX/9XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5u6;

.field public final A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/5u6;LX/C2T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9XF;->A01:LX/C2T;

    iput-object p1, p0, LX/9XF;->A00:LX/5u6;

    return-void
.end method


# virtual methods
.method public final A00(LX/9XF;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9XF;->A01:LX/C2T;

    iget-object v0, p1, LX/9XF;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9XF;->A00:LX/5u6;

    iget-wide v3, v0, LX/5u6;->A00:J

    iget-object v0, p1, LX/9XF;->A00:LX/5u6;

    iget-wide v1, v0, LX/5u6;->A00:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
