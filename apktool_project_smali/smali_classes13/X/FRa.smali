.class public final LX/FRa;
.super LX/A8s;
.source ""


# instance fields
.field public final synthetic A00:LX/WAi;


# direct methods
.method public constructor <init>(LX/WAi;)V
    .locals 0

    iput-object p1, p0, LX/FRa;->A00:LX/WAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 1

    iget-object v0, p0, LX/FRa;->A00:LX/WAi;

    iget-boolean v0, v0, LX/WAi;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
