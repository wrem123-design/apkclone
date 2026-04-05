.class public final LX/XmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icP;


# instance fields
.field public final synthetic A00:LX/EYB;


# direct methods
.method public constructor <init>(LX/EYB;)V
    .locals 0

    iput-object p1, p0, LX/XmB;->A00:LX/EYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSE()I
    .locals 1

    iget-object v0, p0, LX/XmB;->A00:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    return v0
.end method

.method public final DGd()I
    .locals 1

    iget-object v0, p0, LX/XmB;->A00:LX/EYB;

    iget v0, v0, LX/EYB;->A02:I

    return v0
.end method
