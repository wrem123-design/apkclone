.class public final synthetic LX/8eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2iS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2iS;Ljava/lang/String;JJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eI;->A03:LX/2iS;

    iput-wide p3, p0, LX/8eI;->A00:J

    iput-object p2, p0, LX/8eI;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/8eI;->A01:J

    iput-wide p7, p0, LX/8eI;->A02:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-object v0, p0, LX/8eI;->A03:LX/2iS;

    iget-wide v3, p0, LX/8eI;->A00:J

    iget-object v1, p0, LX/8eI;->A04:Ljava/lang/String;

    iget-wide v5, p0, LX/8eI;->A01:J

    iget-wide v7, p0, LX/8eI;->A02:J

    check-cast v2, LX/igO;

    invoke-static/range {v0 .. v8}, LX/2iS;->A02(LX/2iS;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
