.class public final LX/FsL;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/Ek0;


# direct methods
.method public constructor <init>(LX/Ek0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FsL;->A00:LX/Ek0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v1, p0, LX/FsL;->A00:LX/Ek0;

    new-instance v0, LX/FsP;

    invoke-direct {v0, v1}, LX/FsP;-><init>(LX/Ek0;)V

    return-object v0
.end method
