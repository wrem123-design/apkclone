.class public final LX/JzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/2th;

.field public final synthetic A01:LX/Lmh;

.field public final synthetic A02:LX/79d;


# direct methods
.method public constructor <init>(LX/2th;LX/Lmh;LX/79d;)V
    .locals 0

    iput-object p3, p0, LX/JzJ;->A02:LX/79d;

    iput-object p2, p0, LX/JzJ;->A01:LX/Lmh;

    iput-object p1, p0, LX/JzJ;->A00:LX/2th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/JzJ;->A02:LX/79d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79d;->A01:Z

    iget-object v0, p0, LX/JzJ;->A01:LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    iget-object v4, p0, LX/JzJ;->A00:LX/2th;

    const/4 v3, 0x0

    sget-object v2, LX/XtK;->A00:LX/41q;

    sget-object v1, LX/XtK;->A01:[LX/lQb;

    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method
