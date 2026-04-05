.class public final LX/YAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YAb;->$t:I

    iput-object p1, p0, LX/YAb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget v1, p0, LX/YAb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/YAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/YAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Oc2;->A0V:LX/78c;

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
