.class public final LX/YiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vwz;

.field public final synthetic A01:LX/E7Z;


# direct methods
.method public constructor <init>(LX/Vwz;LX/E7Z;)V
    .locals 0

    iput-object p2, p0, LX/YiN;->A01:LX/E7Z;

    iput-object p1, p0, LX/YiN;->A00:LX/Vwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/YiN;->A01:LX/E7Z;

    invoke-virtual {v1}, LX/E7Z;->A01()V

    const v0, -0x1a133ddd

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v2, p0, LX/YiN;->A00:LX/Vwz;

    iget v0, v2, LX/Vwz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Vwz;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Vwz;->A06:Z

    iput-boolean v0, v2, LX/Vwz;->A05:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/Vwz;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Vwz;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Vwz;->A02:LX/GYU;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Vwz;->A06(LX/GYU;)V

    iput-object v1, v2, LX/Vwz;->A02:LX/GYU;

    :cond_0
    return-void
.end method
