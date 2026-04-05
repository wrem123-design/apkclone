.class public final LX/C2s;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yT;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/C2s;->A01:LX/1yT;

    iput p3, p0, LX/C2s;->A00:I

    iput-object p2, p0, LX/C2s;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/C2s;->A01:LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    iget v2, p0, LX/C2s;->A00:I

    const-string v1, "file_path"

    iget-object v0, p0, LX/C2s;->A02:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
