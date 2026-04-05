.class public final LX/hct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hct;->$t:I

    iput-object p1, p0, LX/hct;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyJ()LX/Jtb;
    .locals 1

    iget v0, p0, LX/hct;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcu;

    iget-object v0, v0, LX/hcu;->A06:LX/Jtb;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/hct;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcv;

    iget-object v0, v0, LX/hcv;->A0C:LX/Jtb;

    return-object v0
.end method
