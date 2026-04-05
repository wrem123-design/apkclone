.class public final LX/M8Z;
.super LX/gsn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Pg6;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/Pg6;


# direct methods
.method public constructor <init>(LX/Pg6;LX/Pg6;Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-object p2, p0, LX/M8Z;->A05:LX/Pg6;

    invoke-direct {p0}, LX/gsn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/M8Z;->A00:I

    iput-object p1, p0, LX/M8Z;->A02:LX/Pg6;

    iput-boolean p4, p0, LX/M8Z;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/M8Z;->A01:I

    iput-object p3, p0, LX/M8Z;->A03:Ljava/lang/CharSequence;

    return-void
.end method
