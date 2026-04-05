.class public final LX/TmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tzj;

.field public final A01:I

.field public final A02:LX/Ucm;


# direct methods
.method public constructor <init>(LX/Ucm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TmZ;->A00:LX/Tzj;

    iput-object p1, p0, LX/TmZ;->A02:LX/Ucm;

    invoke-static {}, LX/Vcv;->A00()V

    iput p2, p0, LX/TmZ;->A01:I

    return-void
.end method
