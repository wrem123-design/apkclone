.class public final LX/81Z;
.super LX/294;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/81Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    iget v0, p0, LX/81Z;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/8S9;

    invoke-direct {v0}, LX/8S9;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Egt;

    invoke-direct {v0}, LX/Egt;-><init>()V

    return-object v0
.end method
