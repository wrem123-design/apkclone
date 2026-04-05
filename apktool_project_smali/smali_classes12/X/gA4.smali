.class public final LX/gA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Vmx;

.field public final synthetic A02:LX/PFd;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/gA4;->A01:LX/Vmx;

    iput-object p3, p0, LX/gA4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/gA4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/gA4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/gA4;->A02:LX/PFd;

    iput-wide p6, p0, LX/gA4;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/gA4;->A01:LX/Vmx;

    iget-object v2, p0, LX/gA4;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/gA4;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/gA4;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/gA4;->A02:LX/PFd;

    iget-wide v5, p0, LX/gA4;->A00:J

    invoke-static/range {v0 .. v6}, LX/Vmx;->A01(LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
