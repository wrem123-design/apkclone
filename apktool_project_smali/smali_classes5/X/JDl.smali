.class public final LX/JDl;
.super LX/E6u;
.source ""


# instance fields
.field public final synthetic A00:LX/AEc;

.field public final synthetic A01:LX/Hj3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEc;LX/Hj3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JDl;->A00:LX/AEc;

    iput-object p2, p0, LX/JDl;->A01:LX/Hj3;

    iput-object p3, p0, LX/JDl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 3

    iget-object v2, p0, LX/JDl;->A00:LX/AEc;

    iget-object v1, p0, LX/JDl;->A01:LX/Hj3;

    iget-object v0, p0, LX/JDl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AEc;->A0w(LX/Hj3;Ljava/lang/String;)V

    return-void
.end method
