.class public final synthetic LX/6p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/6p0;


# direct methods
.method public synthetic constructor <init>(LX/6p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6p5;->A00:LX/6p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6p5;->A00:LX/6p0;

    check-cast p1, LX/AxH;

    check-cast p2, LX/6c4;

    check-cast p3, LX/6n4;

    check-cast p4, LX/6n6;

    iget-object v2, v3, LX/6p0;->A04:LX/hvN;

    iget v1, p3, LX/6n4;->A00:I

    iget v0, p4, LX/6n6;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/hvN;->Ftn(LX/AxH;LX/6c4;II)LX/KOp;

    move-result-object v2

    instance-of v0, v2, LX/6pO;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6p0;->A00:LX/AyN;

    new-instance v0, LX/AyN;

    invoke-direct {v0, v2, v1}, LX/AyN;-><init>(LX/KOp;LX/AyN;)V

    iput-object v0, v3, LX/6p0;->A00:LX/AyN;

    iget-object v1, v0, LX/AyN;->A00:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v2, LX/6pO;

    iget-object v1, v2, LX/6pO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
