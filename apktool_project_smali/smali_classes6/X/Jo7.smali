.class public final LX/Jo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0vH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vH;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Jo7;->A01:LX/0vH;

    iput p3, p0, LX/Jo7;->A00:I

    iput-object p2, p0, LX/Jo7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Jo7;->A01:LX/0vH;

    iget-object v2, v5, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Jo7;->A00:I

    iget-object v4, p0, LX/Jo7;->A02:Ljava/lang/String;

    new-instance v1, LX/A4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A4V;->A00:I

    iput-object v4, v1, LX/A4V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0vH;->A02:LX/8ip;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vH;->A00:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A03()V

    return-void
.end method
