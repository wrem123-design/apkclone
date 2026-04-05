.class public final LX/LJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ply;

.field public A01:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Njr;->A00:LX/Njr;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/LJq;->A00:LX/Ply;

    iput-object v0, p0, LX/LJq;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
