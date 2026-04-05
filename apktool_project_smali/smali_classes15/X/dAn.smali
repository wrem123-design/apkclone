.class public final LX/dAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/YTk;

.field public final synthetic A02:LX/Yn2;


# direct methods
.method public constructor <init>(LX/YTk;LX/Yn2;I)V
    .locals 0

    iput-object p1, p0, LX/dAn;->A01:LX/YTk;

    iput p3, p0, LX/dAn;->A00:I

    iput-object p2, p0, LX/dAn;->A02:LX/Yn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 3

    iget-object v2, p0, LX/dAn;->A01:LX/YTk;

    iget v0, p0, LX/dAn;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/dAn;->A02:LX/Yn2;

    invoke-static {v2, v0, v1}, LX/YTk;->A00(LX/YTk;LX/Yn2;I)V

    return-void
.end method

.method public final AJi()V
    .locals 1

    iget-object v0, p0, LX/dAn;->A02:LX/Yn2;

    invoke-virtual {v0}, LX/Yn2;->A00()V

    return-void
.end method
