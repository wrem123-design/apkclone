.class public final LX/Gmy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gmy;->A00:LX/Gn0;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Gmy;
    .locals 3

    new-instance v2, LX/Gmy;

    invoke-direct {v2}, LX/Gmy;-><init>()V

    iget-object v1, v2, LX/Gmy;->A00:LX/Gn0;

    const-string v0, "LegacyBrushClass"

    iput-object v0, v1, LX/Gn0;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/Gn0;->A01:Ljava/lang/String;

    return-object v2
.end method
