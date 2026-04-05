.class public final LX/Oym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GOt;


# direct methods
.method public constructor <init>(LX/GOt;I)V
    .locals 0

    iput-object p1, p0, LX/Oym;->A01:LX/GOt;

    iput p2, p0, LX/Oym;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oym;->A01:LX/GOt;

    iget v1, p0, LX/Oym;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/GOt;->A08(IZ)V

    return-void
.end method
