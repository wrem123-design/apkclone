.class public final LX/GV3;
.super LX/8PT;
.source ""


# instance fields
.field public final A00:LX/8PU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8PT;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8QU;

    invoke-direct {v0, p0}, LX/8QU;-><init>(LX/CU5;)V

    iput-object v0, p0, LX/GV3;->A00:LX/8PU;

    return-void
.end method


# virtual methods
.method public final getRootHostDelegate()LX/8PU;
    .locals 1

    iget-object v0, p0, LX/GV3;->A00:LX/8PU;

    return-object v0
.end method
