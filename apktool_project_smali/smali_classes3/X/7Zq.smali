.class public final LX/7Zq;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cvm;

.field public final A02:LX/Cao;

.field public final A03:LX/Jmp;


# direct methods
.method public constructor <init>(LX/Cvm;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, v0, p2}, LX/7Zq;-><init>(LX/Cvm;LX/Cao;LX/Jmp;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Cvm;LX/Cao;LX/Jmp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7Zq;->A00:I

    iput-object p1, p0, LX/7Zq;->A01:LX/Cvm;

    iput-object p3, p0, LX/7Zq;->A03:LX/Jmp;

    iput-object p2, p0, LX/7Zq;->A02:LX/Cao;

    return-void
.end method
