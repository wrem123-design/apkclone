.class public final LX/CWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:LX/CWE;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CWE;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/CWH;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CWH;->A00:LX/CWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 2

    iget-object v1, p0, LX/CWH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, LX/CWH;->A00:LX/CWE;

    invoke-static {v0, p1}, LX/CWE;->A0B(LX/CWE;F)V

    return-void
.end method
