.class public abstract LX/7wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0DV;


# direct methods
.method public constructor <init>(LX/0DV;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wE;->A02:LX/0DV;

    iput-wide p2, p0, LX/7wE;->A01:J

    iput-wide p4, p0, LX/7wE;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/7wG;)LX/0DV;
    .locals 1

    iget-object v0, p0, LX/7wE;->A02:LX/0DV;

    return-object v0
.end method
