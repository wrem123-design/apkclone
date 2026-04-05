.class public final LX/YlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/XjX;


# direct methods
.method public constructor <init>(LX/XjX;II)V
    .locals 0

    iput-object p1, p0, LX/YlK;->A02:LX/XjX;

    iput p2, p0, LX/YlK;->A01:I

    iput p3, p0, LX/YlK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/YlK;->A02:LX/XjX;

    iget v11, p0, LX/YlK;->A01:I

    iget v12, p0, LX/YlK;->A00:I

    iget-object v3, v0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Of8;

    iget-object v2, v3, LX/Of8;->A0P:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/Of8;->A0H:LX/PFI;

    iget v1, v3, LX/Of8;->A06:I

    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v13}, LX/EXg;->A0z(IIZ)V

    :cond_0
    iget-object v6, v3, LX/Of8;->A0H:LX/PFI;

    invoke-static {v6}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/PFI;->A03(LX/Md4;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v10, v3, LX/Of8;->A06:I

    iget-object v5, v3, LX/Of8;->A0K:LX/VoV;

    iget-object v0, v5, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_6

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/OUo;

    invoke-direct {v7, v0, v11, v12}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/PFI;->A1B(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/Of8;->A07(LX/Of8;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/Of8;->A0R:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/Of8;->A01(LX/Of8;)I

    move-result v4

    iget-object v0, v5, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-static {v3}, LX/Of8;->A00(LX/Of8;)I

    move-result v4

    iget-object v0, v5, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v4, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v6, v10, v0, v13}, LX/EXg;->A0z(IIZ)V

    :cond_4
    iget-object v0, v3, LX/Of8;->A0G:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
