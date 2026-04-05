.class public final LX/lgv;
.super LX/ea6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/cfm;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;LX/cfm;[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "OkHttp %s stream %d"

    iput-object p2, p0, LX/lgv;->A02:LX/cfm;

    iput p4, p0, LX/lgv;->A00:I

    iput-object p1, p0, LX/lgv;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, p3}, LX/ea6;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
