.class public final LX/GCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kj3;

.field public A01:LX/2ua;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Kj3;LX/2ua;F)V
    .locals 6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2ua;->A04:LX/2ua;

    const/4 v0, 0x0

    new-instance v4, LX/E8m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/E8m;->A01:LX/2ua;

    iput p3, v4, LX/E8m;->A00:F

    iput-boolean v0, v4, LX/E8m;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/2ua;->A02:LX/2ua;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    new-instance v1, LX/E8m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E8m;->A01:LX/2ua;

    iput v2, v1, LX/E8m;->A00:F

    iput-boolean v0, v1, LX/E8m;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/E8m;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCn;->A00:LX/Kj3;

    iput-object v5, p0, LX/GCn;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/GCn;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GCn;->A01:LX/2ua;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/E8m;
    .locals 4

    iget-object v0, p0, LX/GCn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E8m;

    iget-object v1, v0, LX/E8m;->A01:LX/2ua;

    iget-object v0, p0, LX/GCn;->A01:LX/2ua;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/E8m;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
