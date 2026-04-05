.class public abstract LX/XNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WND;)LX/iuP;
    .locals 5

    iget-object v4, p0, LX/WND;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/WND;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Q3M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Q3M;->A00:I

    iput-object v3, v2, LX/Q3M;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/Q3M;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Q3M;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/Q3M;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/iuP;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/WND;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v0, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
