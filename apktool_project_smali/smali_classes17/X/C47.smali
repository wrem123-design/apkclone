.class public final LX/C47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kYn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C47;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    iput-object v0, p0, LX/C47;->A00:Ljava/lang/Object;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    iput-object v0, p0, LX/C47;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW5()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/C47;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    return-object v0
.end method

.method public final C1n()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/C47;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    return-object v0
.end method
