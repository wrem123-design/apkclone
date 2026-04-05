.class public final LX/1TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lop;


# instance fields
.field public final A00:LX/Lsf;


# direct methods
.method public constructor <init>(LX/Lsf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TI;->A00:LX/Lsf;

    return-void
.end method


# virtual methods
.method public final CsG()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/1TI;->A00:LX/Lsf;

    return-object v0
.end method
