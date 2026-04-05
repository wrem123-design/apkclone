.class public final LX/NFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/OiX;
    .locals 4

    new-instance v3, LX/OiX;

    invoke-direct {v3}, LX/OiX;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/OiX;->A01:LX/6jb;

    const-string v0, "initial_count"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v3
.end method
