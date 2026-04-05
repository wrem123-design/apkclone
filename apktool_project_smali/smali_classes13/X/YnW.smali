.class public final synthetic LX/YnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/51K;

.field public final synthetic A03:LX/5R6;


# direct methods
.method public synthetic constructor <init>(LX/51K;LX/5R6;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YnW;->A02:LX/51K;

    iput-wide p3, p0, LX/YnW;->A00:J

    iput-wide p5, p0, LX/YnW;->A01:J

    iput-object p2, p0, LX/YnW;->A03:LX/5R6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    iget-object v1, p0, LX/YnW;->A02:LX/51K;

    iget-wide v6, p0, LX/YnW;->A00:J

    iget-wide v8, p0, LX/YnW;->A01:J

    iget-object v3, p0, LX/YnW;->A03:LX/5R6;

    check-cast v0, LX/kww;

    invoke-interface {v0}, LX/kww;->ApH()V

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    invoke-interface/range {v0 .. v9}, LX/jcP;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
