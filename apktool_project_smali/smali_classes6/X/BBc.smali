.class public final LX/BBc;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/5iC;


# direct methods
.method public constructor <init>(LX/5iC;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/BBc;->A00:LX/5iC;

    const/4 v3, 0x0

    const-string v2, "foregroundlocation"

    const/16 v1, 0x1ff

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/BBc;->A00:LX/5iC;

    invoke-static {v0}, LX/5iC;->A00(LX/5iC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
