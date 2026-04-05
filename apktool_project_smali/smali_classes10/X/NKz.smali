.class public final LX/NKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/569;


# direct methods
.method public constructor <init>(LX/569;)V
    .locals 0

    iput-object p1, p0, LX/NKz;->A00:LX/569;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NKz;->A00:LX/569;

    iget-object v2, v3, LX/569;->A06:LX/UA8;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lD;->A0T:LX/NKz;

    :cond_0
    iget-object v0, v3, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/569;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/569;->A01(LX/569;)V

    :cond_1
    return-void
.end method
