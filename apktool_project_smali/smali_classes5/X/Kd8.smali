.class public final LX/Kd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icP;


# instance fields
.field public final synthetic A00:LX/Gfz;

.field public final synthetic A01:LX/1ox;


# direct methods
.method public constructor <init>(LX/Gfz;LX/1ox;)V
    .locals 0

    iput-object p2, p0, LX/Kd8;->A01:LX/1ox;

    iput-object p1, p0, LX/Kd8;->A00:LX/Gfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSE()I
    .locals 1

    iget-object v0, p0, LX/Kd8;->A00:LX/Gfz;

    iget v0, v0, LX/Gfz;->A00:I

    return v0
.end method

.method public final DGd()I
    .locals 1

    iget-object v0, p0, LX/Kd8;->A01:LX/1ox;

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
