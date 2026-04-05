.class public final LX/Gtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;II)V
    .locals 0

    iput-object p1, p0, LX/Gtl;->A02:LX/04c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Gtl;->A00:I

    iput p3, p0, LX/Gtl;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Gtl;->A02:LX/04c;

    sget v0, LX/04c;->A1F:I

    iget-object v2, v1, LX/04c;->A0X:LX/DaH;

    check-cast v2, LX/59z;

    iget v1, p0, LX/Gtl;->A00:I

    iget v0, p0, LX/Gtl;->A01:I

    invoke-virtual {v2, v1, v0}, LX/59z;->Fwc(II)V

    return-void
.end method
