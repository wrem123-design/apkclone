.class public final LX/Wot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F61;

.field public final A01:LX/F72;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/F72;->A03:LX/F72;

    sget-object v0, LX/F61;->A02:LX/F61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Wot;->A01:LX/F72;

    iput-object v0, p0, LX/Wot;->A00:LX/F61;

    return-void
.end method
