.class public final LX/Zd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uog;

.field public A01:LX/ZYN;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/Uog;->A06:LX/Uog;

    .line 268435459
    invoke-direct {p0, v0, v1, v1}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zd0;->A0L:Ljava/lang/String;

    iput-object p3, p0, LX/Zd0;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/Zd0;->A00:LX/Uog;

    return-void
.end method
