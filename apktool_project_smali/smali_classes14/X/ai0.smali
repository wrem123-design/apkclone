.class public final LX/ai0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nce;
.implements LX/mfU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ai0;->$t:I

    iput-object p1, p0, LX/ai0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXB(LX/P0C;)V
    .locals 3

    iget v0, p0, LX/ai0;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ai0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wkt;

    iget-object v1, p1, LX/P0C;->A00:LX/XEd;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Wkt;->A07(LX/XEd;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ai0;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBm;

    invoke-static {v0, p1}, LX/XBm;->A00(LX/XBm;LX/P0C;)V

    return-void
.end method
