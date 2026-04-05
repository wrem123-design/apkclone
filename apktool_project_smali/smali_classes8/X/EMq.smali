.class public final LX/EMq;
.super LX/252;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bss;

.field public final synthetic A02:LX/91T;


# direct methods
.method public constructor <init>(LX/Bss;LX/91T;II)V
    .locals 1

    iput-object p1, p0, LX/EMq;->A01:LX/Bss;

    iput-object p2, p0, LX/EMq;->A02:LX/91T;

    iput p3, p0, LX/EMq;->A00:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/EMq;->A01:LX/Bss;

    iget-object v0, v0, LX/Bss;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    iget-object v0, p0, LX/EMq;->A02:LX/91T;

    iget-object v3, v0, LX/91T;->A01:Ljava/lang/String;

    iget v5, p0, LX/EMq;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Rak;

    invoke-direct/range {v1 .. v6}, LX/Rak;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
