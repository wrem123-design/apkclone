.class public final LX/GVf;
.super LX/GW5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8PW;


# direct methods
.method public constructor <init>(LX/8PW;I)V
    .locals 1

    const-string v0, "BloksSurface_process_attach_to_view"

    invoke-direct {p0, v0}, LX/GW5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GVf;->A01:LX/8PW;

    iput p2, p0, LX/GVf;->A00:I

    return-void
.end method
