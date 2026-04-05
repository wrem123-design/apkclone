.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7H6;->$t:I

    iput-object p1, p0, LX/7H6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Een(LX/2W6;)V
    .locals 2

    iget v1, p0, LX/7H6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7H6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfy;

    iput-object p1, v0, LX/Nfy;->A01:LX/2W6;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7H6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nfx;

    iget-boolean v0, p1, LX/2W6;->A01:Z

    iput-boolean v0, v1, LX/Nfx;->A01:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/7H6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NgE;

    iget-boolean v0, p1, LX/2W6;->A00:Z

    iput-boolean v0, v1, LX/NgE;->A01:Z

    return-void
.end method
